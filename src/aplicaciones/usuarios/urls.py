from django.conf.urls import patterns, url
from .views import usuarionuevo, usuario_eliminar
from .views import administrarUsuarios, modificarUsuario, consultarUsuario, buscar_usuario

urlpatterns = patterns('',
        url(r'^adm_usuarios/$', administrarUsuarios),
        url(r'^adm_usuarios/nuevo/$', usuarionuevo),
        url(r'^adm_usuarios/buscar/$', buscar_usuario),
        url(r'^adm_usuarios/modificar/(?P<id_usuario>\d+)/$', modificarUsuario),
        url(r'^adm_usuarios/consultar/(?P<id_usuario>\d+)/$', consultarUsuario),
        url(r'^adm_usuarios/eliminar/(?P<id_usuario>.*)/$', usuario_eliminar),

)
