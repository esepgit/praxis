PGDMP  7                    |            desafio-Erick-Sepulveda-777    16.2    16.2     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24582    desafio-Erick-Sepulveda-777    DATABASE     �   CREATE DATABASE "desafio-Erick-Sepulveda-777" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Chile.1252';
 -   DROP DATABASE "desafio-Erick-Sepulveda-777";
                postgres    false            �            1259    24583    clientes    TABLE     �   CREATE TABLE public.clientes (
    email character varying(50),
    nombre character varying,
    telefono character varying(16),
    empresa character varying(50),
    prioridad smallint
);
    DROP TABLE public.clientes;
       public         heap    postgres    false            �          0    24583    clientes 
   TABLE DATA           O   COPY public.clientes (email, nombre, telefono, empresa, prioridad) FROM stdin;
    public          postgres    false    215   �       �   �   x�M�1� F�ӴXnjL�n��`{*i{$M��.�����{gXi�f�F�B�hĮ�wRAo�G�q^�
o�B��u��-p��-sCbP��rMo�M���1y_��<��u�N�F�#�6qa_� R�V���m_���{��?:�A\     