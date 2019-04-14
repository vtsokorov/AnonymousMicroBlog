from django import forms

from . import models

class FormBlog(forms.ModelForm):
    DATA = forms.CharField(max_length=1000, widget = forms.Textarea())
    #CURRENTDATE = forms.DateTimeField(widget = forms.Label())

    class Meta:
        model = models.BlogModel
        fields = ('DATA', )

    def clean(self):
        cleaned_data = super(FormBlog, self).clean()
        DATA = cleaned_data.get('DATA')
        #CURRENTDATE = cleaned_data.get('CURRENTDATE')
