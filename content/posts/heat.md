---
title: "Despliegue de Web Apps sobre Openstack con Heat"
date: 2016-08-15
tags: ["heat", "openstack", "automation", "deployment", "elastic", "apps"]
---

[Heat](https://wiki.openstack.org/wiki/Heat) es la herramienta principal de Orquestación de Openstack. Implementa un motor de orquestación para lanzar múltiples aplicaciones basadas en plantillas escritas en YAML. Cómo funciona: - En las plantillas de Heat, se definen los recursos necesarios para lanzar la aplicació, estos son tomados de los servicios disponibles de Openstack. Heat maneja el ciclo de vida de la app y se proveen características como auto-escalabilidad. Dentro de la misma plantilla se puede definir que aplicaciones lanzar directamente con shell scripting o dejar que herramientas de administración, tales como [Ansible](https://www.ansible.com) o [Puppet](https://puppet.com/) se encarguen de ello.


{{< rawhtml >}}
<iframe width="560" height="315" src="https://www.youtube.com/embed/crdLXQ7RY10" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
{{< /rawhtml >}}

Speakers:
[@erick0zcr](https://twitter.com/erick0zcr)