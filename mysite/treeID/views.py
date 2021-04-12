from django.http import HttpResponse

def index(request):
    return HttpResponse("Hello, world. Your're at the treeID index.")
