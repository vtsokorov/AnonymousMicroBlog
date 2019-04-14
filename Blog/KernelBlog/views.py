from django.shortcuts import render

# Create your views here.


from django.shortcuts import render
from . import models
from . import forms


def index(request):
    data =  models.BlogModel.objects.all()

    if request.method == 'POST':
        form = forms.FormBlog(request.POST)
        if form.is_valid():
            post = form.save(commit=False)
            post.save()
            form = forms.FormBlog()
    else:
        form = forms.FormBlog()

    return render(request, "index.html", {'blogtitle' : 'Aнонимный микроблог', 'data': data[::-1], 'form': form})




