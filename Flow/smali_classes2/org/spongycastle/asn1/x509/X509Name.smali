.class public Lorg/spongycastle/asn1/x509/X509Name;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "X509Name.java"


# static fields
.field public static final BUSINESS_CATEGORY:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final CN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final COUNTRY_OF_CITIZENSHIP:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final COUNTRY_OF_RESIDENCE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final DATE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final DC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final DMD_NAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final DN_QUALIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final DefaultLookUp:Ljava/util/Hashtable;

.field public static DefaultReverse:Z

.field public static final DefaultSymbols:Ljava/util/Hashtable;

.field public static final E:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final EmailAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private static final FALSE:Ljava/lang/Boolean;

.field public static final GENDER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final GENERATION:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final GIVENNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final INITIALS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final L:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final NAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final NAME_AT_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final O:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final OIDLookUp:Ljava/util/Hashtable;

.field public static final OU:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final PLACE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final POSTAL_ADDRESS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final POSTAL_CODE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final PSEUDONYM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final RFC1779Symbols:Ljava/util/Hashtable;

.field public static final RFC2253Symbols:Ljava/util/Hashtable;

.field public static final SERIALNUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ST:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final STREET:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SURNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SymbolLookUp:Ljava/util/Hashtable;

.field public static final T:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final TELEPHONE_NUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private static final TRUE:Ljava/lang/Boolean;

.field public static final UID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final UNIQUE_IDENTIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final UnstructuredAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final UnstructuredName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private added:Ljava/util/Vector;

.field private converter:Lorg/spongycastle/asn1/x509/X509NameEntryConverter;

.field private hashCodeValue:I

.field private isHashCodeCalculated:Z

.field private ordering:Ljava/util/Vector;

.field private seq:Lorg/spongycastle/asn1/ASN1Sequence;

.field private values:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 45
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.6"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2.5.4.10"

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/spongycastle/asn1/x509/X509Name;->O:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "2.5.4.11"

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v2, Lorg/spongycastle/asn1/x509/X509Name;->OU:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    new-instance v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "2.5.4.12"

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v3, Lorg/spongycastle/asn1/x509/X509Name;->T:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    new-instance v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "2.5.4.3"

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v4, Lorg/spongycastle/asn1/x509/X509Name;->CN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    new-instance v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "2.5.4.5"

    invoke-direct {v5, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v5, Lorg/spongycastle/asn1/x509/X509Name;->SN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    new-instance v6, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "2.5.4.9"

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v6, Lorg/spongycastle/asn1/x509/X509Name;->STREET:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    sput-object v5, Lorg/spongycastle/asn1/x509/X509Name;->SERIALNUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    new-instance v7, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "2.5.4.7"

    invoke-direct {v7, v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v7, Lorg/spongycastle/asn1/x509/X509Name;->L:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    new-instance v8, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "2.5.4.8"

    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v8, Lorg/spongycastle/asn1/x509/X509Name;->ST:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    new-instance v9, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "2.5.4.4"

    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v9, Lorg/spongycastle/asn1/x509/X509Name;->SURNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    new-instance v10, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "2.5.4.42"

    invoke-direct {v10, v11}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v10, Lorg/spongycastle/asn1/x509/X509Name;->GIVENNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    new-instance v11, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "2.5.4.43"

    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v11, Lorg/spongycastle/asn1/x509/X509Name;->INITIALS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    new-instance v12, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "2.5.4.44"

    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v12, Lorg/spongycastle/asn1/x509/X509Name;->GENERATION:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 103
    new-instance v13, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "2.5.4.45"

    invoke-direct {v13, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v13, Lorg/spongycastle/asn1/x509/X509Name;->UNIQUE_IDENTIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    new-instance v14, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "2.5.4.15"

    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/spongycastle/asn1/x509/X509Name;->BUSINESS_CATEGORY:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v14

    const-string v14, "2.5.4.17"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v15, Lorg/spongycastle/asn1/x509/X509Name;->POSTAL_CODE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 120
    new-instance v14, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v17, v15

    const-string v15, "2.5.4.46"

    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/spongycastle/asn1/x509/X509Name;->DN_QUALIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v18, v14

    const-string v14, "2.5.4.65"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v15, Lorg/spongycastle/asn1/x509/X509Name;->PSEUDONYM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    new-instance v14, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v19, v15

    const-string v15, "1.3.6.1.5.5.7.9.1"

    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/spongycastle/asn1/x509/X509Name;->DATE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 139
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v20, v14

    const-string v14, "1.3.6.1.5.5.7.9.2"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v15, Lorg/spongycastle/asn1/x509/X509Name;->PLACE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    new-instance v14, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v21, v15

    const-string v15, "1.3.6.1.5.5.7.9.3"

    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/spongycastle/asn1/x509/X509Name;->GENDER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 152
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v22, v14

    const-string v14, "1.3.6.1.5.5.7.9.4"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v15, Lorg/spongycastle/asn1/x509/X509Name;->COUNTRY_OF_CITIZENSHIP:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 159
    new-instance v14, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v23, v15

    const-string v15, "1.3.6.1.5.5.7.9.5"

    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/spongycastle/asn1/x509/X509Name;->COUNTRY_OF_RESIDENCE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 166
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v24, v14

    const-string v14, "1.3.36.8.3.14"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v15, Lorg/spongycastle/asn1/x509/X509Name;->NAME_AT_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    new-instance v14, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v25, v15

    const-string v15, "2.5.4.16"

    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/spongycastle/asn1/x509/X509Name;->POSTAL_ADDRESS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 177
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v26, v14

    const-string v14, "2.5.4.54"

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v15, Lorg/spongycastle/asn1/x509/X509Name;->DMD_NAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    sget-object v14, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_at_telephoneNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v14, Lorg/spongycastle/asn1/x509/X509Name;->TELEPHONE_NUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 187
    sget-object v15, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_at_name:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v15, Lorg/spongycastle/asn1/x509/X509Name;->NAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v27, v15

    .line 194
    sget-object v15, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_emailAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v15, Lorg/spongycastle/asn1/x509/X509Name;->EmailAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v28, v14

    .line 199
    sget-object v14, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_unstructuredName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v14, Lorg/spongycastle/asn1/x509/X509Name;->UnstructuredName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v29, v13

    .line 200
    sget-object v13, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_unstructuredAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v13, Lorg/spongycastle/asn1/x509/X509Name;->UnstructuredAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 205
    sput-object v15, Lorg/spongycastle/asn1/x509/X509Name;->E:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v30, v14

    .line 210
    new-instance v14, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v31, v13

    const-string v13, "0.9.2342.19200300.100.1.25"

    invoke-direct {v14, v13}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/spongycastle/asn1/x509/X509Name;->DC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 215
    new-instance v13, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v32, v12

    const-string v12, "0.9.2342.19200300.100.1.1"

    invoke-direct {v13, v12}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v13, Lorg/spongycastle/asn1/x509/X509Name;->UID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v12, 0x0

    .line 221
    sput-boolean v12, Lorg/spongycastle/asn1/x509/X509Name;->DefaultReverse:Z

    .line 227
    new-instance v12, Ljava/util/Hashtable;

    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    sput-object v12, Lorg/spongycastle/asn1/x509/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    move-object/from16 v34, v11

    .line 233
    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    sput-object v11, Lorg/spongycastle/asn1/x509/X509Name;->RFC2253Symbols:Ljava/util/Hashtable;

    move-object/from16 v35, v11

    .line 239
    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    sput-object v11, Lorg/spongycastle/asn1/x509/X509Name;->RFC1779Symbols:Ljava/util/Hashtable;

    move-object/from16 v36, v11

    .line 244
    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    sput-object v11, Lorg/spongycastle/asn1/x509/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    .line 250
    sput-object v12, Lorg/spongycastle/asn1/x509/X509Name;->OIDLookUp:Ljava/util/Hashtable;

    .line 256
    sput-object v11, Lorg/spongycastle/asn1/x509/X509Name;->SymbolLookUp:Ljava/util/Hashtable;

    move-object/from16 v37, v11

    .line 258
    new-instance v11, Ljava/lang/Boolean;

    move-object/from16 v38, v10

    const/4 v10, 0x1

    invoke-direct {v11, v10}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v11, Lorg/spongycastle/asn1/x509/X509Name;->TRUE:Ljava/lang/Boolean;

    .line 259
    new-instance v10, Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v10, Lorg/spongycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    const-string v10, "C"

    .line 263
    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "O"

    .line 264
    invoke-virtual {v12, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v33, v1

    const-string v1, "T"

    .line 265
    invoke-virtual {v12, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OU"

    .line 266
    invoke-virtual {v12, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v39, v3

    const-string v3, "CN"

    .line 267
    invoke-virtual {v12, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v40, v3

    const-string v3, "L"

    .line 268
    invoke-virtual {v12, v7, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v41, v3

    const-string v3, "ST"

    .line 269
    invoke-virtual {v12, v8, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v42, v3

    const-string v3, "SERIALNUMBER"

    .line 270
    invoke-virtual {v12, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "E"

    .line 271
    invoke-virtual {v12, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DC"

    .line 272
    invoke-virtual {v12, v14, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v43, v15

    const-string v15, "UID"

    .line 273
    invoke-virtual {v12, v13, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v44, v5

    const-string v5, "STREET"

    .line 274
    invoke-virtual {v12, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v45, v13

    const-string v13, "SURNAME"

    .line 275
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "GIVENNAME"

    move-object/from16 v46, v9

    move-object/from16 v9, v38

    .line 276
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "INITIALS"

    move-object/from16 v9, v34

    .line 277
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "GENERATION"

    move-object/from16 v9, v32

    .line 278
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "unstructuredAddress"

    move-object/from16 v9, v31

    .line 279
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "unstructuredName"

    move-object/from16 v9, v30

    .line 280
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "UniqueIdentifier"

    move-object/from16 v9, v29

    .line 281
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "DN"

    move-object/from16 v9, v18

    .line 282
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Pseudonym"

    move-object/from16 v9, v19

    .line 283
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "PostalAddress"

    move-object/from16 v9, v26

    .line 284
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "NameAtBirth"

    move-object/from16 v9, v25

    .line 285
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "CountryOfCitizenship"

    move-object/from16 v9, v23

    .line 286
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "CountryOfResidence"

    move-object/from16 v9, v24

    .line 287
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Gender"

    move-object/from16 v9, v22

    .line 288
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "PlaceOfBirth"

    move-object/from16 v9, v21

    .line 289
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "DateOfBirth"

    move-object/from16 v9, v20

    .line 290
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "PostalCode"

    move-object/from16 v9, v17

    .line 291
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "BusinessCategory"

    move-object/from16 v9, v16

    .line 292
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "TelephoneNumber"

    move-object/from16 v9, v28

    .line 293
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Name"

    move-object/from16 v9, v27

    .line 294
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v35

    .line 296
    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v33

    .line 297
    invoke-virtual {v12, v13, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-virtual {v12, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v40

    .line 299
    invoke-virtual {v12, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v33, v4

    move-object/from16 v4, v41

    .line 300
    invoke-virtual {v12, v7, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v42

    .line 301
    invoke-virtual {v12, v8, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-virtual {v12, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-virtual {v12, v14, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v45

    .line 304
    invoke-virtual {v12, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v36

    .line 306
    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-virtual {v12, v13, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-virtual {v12, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v33

    .line 309
    invoke-virtual {v12, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v41

    .line 310
    invoke-virtual {v12, v7, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {v12, v8, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-virtual {v12, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "c"

    move-object/from16 v5, v37

    .line 314
    invoke-virtual {v5, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "o"

    .line 315
    invoke-virtual {v5, v0, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "t"

    move-object/from16 v4, v39

    .line 316
    invoke-virtual {v5, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ou"

    .line 317
    invoke-virtual {v5, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cn"

    .line 318
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "l"

    .line 319
    invoke-virtual {v5, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "st"

    .line 320
    invoke-virtual {v5, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sn"

    move-object/from16 v1, v44

    .line 321
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "serialnumber"

    .line 322
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "street"

    .line 323
    invoke-virtual {v5, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "emailaddress"

    move-object/from16 v1, v43

    .line 324
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dc"

    .line 325
    invoke-virtual {v5, v0, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "e"

    .line 326
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "uid"

    .line 327
    invoke-virtual {v5, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "surname"

    move-object/from16 v1, v46

    .line 328
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "givenname"

    move-object/from16 v1, v38

    .line 329
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "initials"

    move-object/from16 v1, v34

    .line 330
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "generation"

    move-object/from16 v1, v32

    .line 331
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "unstructuredaddress"

    move-object/from16 v1, v31

    .line 332
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "unstructuredname"

    move-object/from16 v1, v30

    .line 333
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "uniqueidentifier"

    move-object/from16 v1, v29

    .line 334
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dn"

    move-object/from16 v1, v18

    .line 335
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pseudonym"

    move-object/from16 v1, v19

    .line 336
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "postaladdress"

    move-object/from16 v1, v26

    .line 337
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nameofbirth"

    move-object/from16 v1, v25

    .line 338
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "countryofcitizenship"

    move-object/from16 v1, v23

    .line 339
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "countryofresidence"

    move-object/from16 v1, v24

    .line 340
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gender"

    move-object/from16 v1, v22

    .line 341
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "placeofbirth"

    move-object/from16 v1, v21

    .line 342
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dateofbirth"

    move-object/from16 v1, v20

    .line 343
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "postalcode"

    move-object/from16 v1, v17

    .line 344
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "businesscategory"

    move-object/from16 v1, v16

    .line 345
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "telephonenumber"

    move-object/from16 v1, v28

    .line 346
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    move-object/from16 v1, v27

    .line 347
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 394
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->converter:Lorg/spongycastle/asn1/x509/X509NameEntryConverter;

    .line 351
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 352
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    .line 353
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 594
    sget-boolean v0, Lorg/spongycastle/asn1/x509/X509Name;->DefaultReverse:Z

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/asn1/x509/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/asn1/x509/X509NameEntryConverter;)V
    .locals 2

    .line 608
    sget-boolean v0, Lorg/spongycastle/asn1/x509/X509Name;->DefaultReverse:Z

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/spongycastle/asn1/x509/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;Lorg/spongycastle/asn1/x509/X509NameEntryConverter;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 1

    const/4 v0, 0x0

    .line 469
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/x509/X509Name;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Hashtable;)V
    .locals 1

    .line 484
    new-instance v0, Lorg/spongycastle/asn1/x509/X509DefaultEntryConverter;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/X509DefaultEntryConverter;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/asn1/x509/X509Name;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;Lorg/spongycastle/asn1/x509/X509NameEntryConverter;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Hashtable;Lorg/spongycastle/asn1/x509/X509NameEntryConverter;)V
    .locals 3

    .line 503
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->converter:Lorg/spongycastle/asn1/x509/X509NameEntryConverter;

    .line 351
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 352
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    .line 353
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    .line 504
    iput-object p3, p0, Lorg/spongycastle/asn1/x509/X509Name;->converter:Lorg/spongycastle/asn1/x509/X509NameEntryConverter;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move v0, p3

    .line 508
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 510
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 511
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 516
    :cond_0
    invoke-virtual {p2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p1

    .line 518
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 521
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 525
    :cond_1
    :goto_2
    iget-object p1, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-eq p3, p1, :cond_3

    .line 527
    iget-object p1, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 529
    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 534
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 531
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No attribute for object id - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " - passed to distinguished name"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 1

    .line 546
    new-instance v0, Lorg/spongycastle/asn1/x509/X509DefaultEntryConverter;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/X509DefaultEntryConverter;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/asn1/x509/X509Name;-><init>(Ljava/util/Vector;Ljava/util/Vector;Lorg/spongycastle/asn1/x509/X509NameEntryConverter;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Vector;Lorg/spongycastle/asn1/x509/X509NameEntryConverter;)V
    .locals 2

    .line 560
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->converter:Lorg/spongycastle/asn1/x509/X509NameEntryConverter;

    .line 351
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 352
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    .line 353
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    .line 561
    iput-object p3, p0, Lorg/spongycastle/asn1/x509/X509Name;->converter:Lorg/spongycastle/asn1/x509/X509NameEntryConverter;

    .line 563
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p3

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne p3, v0, :cond_1

    const/4 p3, 0x0

    .line 568
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 570
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 571
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {p2, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 572
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 565
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "oids vector must be same length as values."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 7

    .line 405
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->converter:Lorg/spongycastle/asn1/x509/X509NameEntryConverter;

    .line 351
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 352
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    .line 353
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    .line 406
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/X509Name;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 408
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    .line 410
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 412
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 414
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 416
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-interface {v3}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v3

    .line 418
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 423
    iget-object v4, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 425
    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    .line 426
    instance-of v4, v3, Lorg/spongycastle/asn1/ASN1String;

    if-eqz v4, :cond_2

    instance-of v4, v3, Lorg/spongycastle/asn1/DERUniversalString;

    if-nez v4, :cond_2

    .line 428
    check-cast v3, Lorg/spongycastle/asn1/ASN1String;

    invoke-interface {v3}, Lorg/spongycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    move-result-object v3

    .line 429
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_1

    .line 431
    iget-object v4, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\\"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 435
    :cond_1
    iget-object v4, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 442
    :cond_2
    :try_start_0
    iget-object v4, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    const-string v6, "DER"

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/spongycastle/asn1/x509/X509Name;->bytesToString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :goto_1
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    if-eqz v2, :cond_3

    sget-object v4, Lorg/spongycastle/asn1/x509/X509Name;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object v4, Lorg/spongycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 446
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 420
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "badly sized pair"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 622
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/asn1/x509/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/spongycastle/asn1/x509/X509NameEntryConverter;)V
    .locals 1

    .line 638
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/spongycastle/asn1/x509/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;Lorg/spongycastle/asn1/x509/X509NameEntryConverter;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Hashtable;Ljava/lang/String;)V
    .locals 1

    .line 660
    new-instance v0, Lorg/spongycastle/asn1/x509/X509DefaultEntryConverter;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/X509DefaultEntryConverter;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/asn1/x509/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;Lorg/spongycastle/asn1/x509/X509NameEntryConverter;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Hashtable;Ljava/lang/String;Lorg/spongycastle/asn1/x509/X509NameEntryConverter;)V
    .locals 4

    .line 779
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->converter:Lorg/spongycastle/asn1/x509/X509NameEntryConverter;

    .line 351
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 352
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    .line 353
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    .line 780
    iput-object p4, p0, Lorg/spongycastle/asn1/x509/X509Name;->converter:Lorg/spongycastle/asn1/x509/X509NameEntryConverter;

    .line 781
    new-instance p4, Lorg/spongycastle/asn1/x509/X509NameTokenizer;

    invoke-direct {p4, p3}, Lorg/spongycastle/asn1/x509/X509NameTokenizer;-><init>(Ljava/lang/String;)V

    .line 783
    :cond_0
    :goto_0
    invoke-virtual {p4}, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->hasMoreTokens()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 785
    invoke-virtual {p4}, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x2b

    .line 787
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 789
    new-instance v1, Lorg/spongycastle/asn1/x509/X509NameTokenizer;

    invoke-direct {v1, p3, v0}, Lorg/spongycastle/asn1/x509/X509NameTokenizer;-><init>(Ljava/lang/String;C)V

    .line 791
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p3, v0}, Lorg/spongycastle/asn1/x509/X509Name;->addEntry(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 793
    :goto_1
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->hasMoreTokens()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 795
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p3, v0}, Lorg/spongycastle/asn1/x509/X509Name;->addEntry(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 800
    :cond_1
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p3, v0}, Lorg/spongycastle/asn1/x509/X509Name;->addEntry(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    .line 806
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 807
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    .line 808
    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    const/4 p4, 0x0

    const/4 v0, 0x1

    move v1, p4

    move v2, v0

    .line 812
    :goto_2
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 814
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 816
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 817
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 818
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v3, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    add-int/2addr v2, v0

    goto :goto_3

    .line 823
    :cond_3
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2, p4}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 824
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2, p4}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 825
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2, p4}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    move v2, v0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 830
    :cond_4
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 831
    iput-object p2, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    .line 832
    iput-object p3, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    :cond_5
    return-void
.end method

.method private addEntry(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 841
    new-instance v0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;

    const/16 v1, 0x3d

    invoke-direct {v0, p2, v1}, Lorg/spongycastle/asn1/x509/X509NameTokenizer;-><init>(Ljava/lang/String;C)V

    .line 843
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    .line 845
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 850
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 852
    invoke-direct {p0, p2, p1}, Lorg/spongycastle/asn1/x509/X509Name;->decodeOID(Ljava/lang/String;Ljava/util/Hashtable;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    .line 854
    iget-object p2, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 855
    iget-object p1, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x509/X509Name;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 856
    iget-object p1, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    .line 847
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "badly formatted directory string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private appendValue(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 3

    .line 1228
    invoke-virtual {p2, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 1232
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1236
    :cond_0
    invoke-virtual {p3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/16 p2, 0x3d

    .line 1239
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1241
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    .line 1242
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1243
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    .line 1245
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result p4

    const/16 v0, 0x23

    if-ne p4, v0, :cond_1

    add-int/lit8 p2, p2, 0x2

    :cond_1
    :goto_1
    const-string p4, "\\"

    const/16 v0, 0x20

    if-ge p2, p3, :cond_2

    .line 1250
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_2

    .line 1252
    invoke-virtual {p1, p2, p4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-le p3, p2, :cond_3

    .line 1257
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_3

    .line 1259
    invoke-virtual {p1, p3, v1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    :goto_3
    if-gt p2, p3, :cond_5

    .line 1264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_4

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_4

    packed-switch v0, :pswitch_data_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 1274
    :cond_4
    :pswitch_0
    invoke-virtual {p1, p2, p4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private bytesToString([B)Ljava/lang/String;
    .locals 4

    .line 1365
    array-length v0, p1

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    .line 1369
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1372
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method private canonicalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1170
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 1174
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/x509/X509Name;->decodeObject(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 1176
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1String;

    if-eqz v1, :cond_0

    .line 1178
    check-cast v0, Lorg/spongycastle/asn1/ASN1String;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private decodeOID(Ljava/lang/String;Ljava/util/Hashtable;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 3

    .line 667
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 668
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OID."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    new-instance p2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/4 v0, 0x0

    .line 672
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_1

    .line 674
    new-instance p2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p2, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 677
    :cond_1
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz p2, :cond_2

    return-object p2

    .line 680
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown object id - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " - passed to distinguished name"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private decodeObject(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    const/4 v0, 0x1

    .line 1189
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1193
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown encoding in name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private equivalentStrings(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1151
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/x509/X509Name;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1152
    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/x509/X509Name;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1154
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/x509/X509Name;->stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1157
    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/x509/X509Name;->stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1159
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/X509Name;
    .locals 1

    if-eqz p0, :cond_3

    .line 377
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/X509Name;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_1

    .line 383
    new-instance v0, Lorg/spongycastle/asn1/x509/X509Name;

    check-cast p0, Lorg/spongycastle/asn1/x500/X500Name;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x500/X500Name;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/X509Name;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    .line 387
    new-instance v0, Lorg/spongycastle/asn1/x509/X509Name;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/X509Name;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 379
    :cond_3
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/x509/X509Name;

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/X509Name;
    .locals 0

    .line 371
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/X509Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/X509Name;

    move-result-object p0

    return-object p0
.end method

.method private stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1200
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 1204
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    .line 1208
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1210
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v1, v4, :cond_0

    if-eq v3, v4, :cond_1

    .line 1213
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_0

    .line 1219
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 688
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x22

    if-gez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_5

    .line 693
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 696
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v3, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 p1, 0x0

    .line 701
    aget-char v4, v1, p1

    const/4 v5, 0x1

    if-ne v4, v0, :cond_1

    .line 703
    aget-char v4, v1, v5

    const/16 v6, 0x23

    if-ne v4, v6, :cond_1

    const/4 v4, 0x2

    const-string v6, "\\#"

    .line 706
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    move v6, p1

    move v7, v6

    move v8, v7

    move v9, v8

    .line 713
    :goto_1
    array-length v10, v1

    const/16 v11, 0x20

    if-eq v4, v10, :cond_7

    .line 715
    aget-char v10, v1, v4

    if-eq v10, v11, :cond_2

    move v9, v5

    :cond_2
    if-ne v10, v2, :cond_4

    if-nez v6, :cond_3

    xor-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 730
    :cond_3
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    if-ne v10, v0, :cond_5

    if-nez v6, :cond_5

    if-nez v8, :cond_5

    .line 737
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    move v6, v5

    goto :goto_3

    :cond_5
    if-ne v10, v11, :cond_6

    if-nez v6, :cond_6

    if-nez v9, :cond_6

    goto :goto_3

    .line 745
    :cond_6
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    move v6, p1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 750
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_8

    .line 752
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    if-ne p1, v11, :cond_8

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v5

    if-eq v7, p1, :cond_8

    .line 754
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_4

    .line 758
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 690
    :cond_9
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1066
    :cond_0
    instance-of v1, p1, Lorg/spongycastle/asn1/x509/X509Name;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lorg/spongycastle/asn1/ASN1Sequence;

    if-nez v1, :cond_1

    return v2

    .line 1071
    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 1073
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/X509Name;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 1082
    :cond_2
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/X509Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/X509Name;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1089
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 1091
    iget-object v3, p1, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 1096
    :cond_3
    new-array v3, v1, [Z

    .line 1099
    iget-object v4, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    move v6, v0

    move v5, v1

    move v4, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v1, -0x1

    move v6, v5

    :goto_0
    if-eq v4, v5, :cond_9

    .line 1115
    iget-object v7, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v7, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 1116
    iget-object v8, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v8, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move v9, v2

    :goto_1
    if-ge v9, v1, :cond_7

    .line 1120
    aget-boolean v10, v3, v9

    if-eqz v10, :cond_5

    goto :goto_2

    .line 1125
    :cond_5
    iget-object v10, p1, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v10, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 1127
    invoke-virtual {v7, v10}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1129
    iget-object v10, p1, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v10, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1131
    invoke-direct {p0, v8, v10}, Lorg/spongycastle/asn1/x509/X509Name;->equivalentStrings(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1133
    aput-boolean v0, v3, v9

    move v7, v0

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    move v7, v2

    :goto_3
    if-nez v7, :cond_8

    return v2

    :cond_8
    add-int/2addr v4, v6

    goto :goto_0

    :cond_9
    return v0

    :catch_0
    return v2
.end method

.method public equals(Ljava/lang/Object;Z)Z
    .locals 5

    if-nez p2, :cond_0

    .line 970
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/x509/X509Name;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p0, :cond_1

    return p2

    .line 978
    :cond_1
    instance-of v0, p1, Lorg/spongycastle/asn1/x509/X509Name;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_2

    return v1

    .line 983
    :cond_2
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 985
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/X509Name;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return p2

    .line 994
    :cond_3
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/X509Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/X509Name;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1001
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 1003
    iget-object v2, p1, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    .line 1010
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 1011
    iget-object v4, p1, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 1013
    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1015
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1016
    iget-object v4, p1, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1018
    invoke-direct {p0, v3, v4}, Lorg/spongycastle/asn1/x509/X509Name;->equivalentStrings(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    return p2

    :catch_0
    return v1
.end method

.method public getOIDs()Ljava/util/Vector;
    .locals 3

    .line 864
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    .line 866
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 868
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getValues()Ljava/util/Vector;
    .locals 3

    .line 880
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    .line 882
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 884
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getValues(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/util/Vector;
    .locals 7

    .line 897
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 899
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 901
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 903
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 905
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_0

    .line 907
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 911
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1034
    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->isHashCodeCalculated:Z

    if-eqz v0, :cond_0

    .line 1036
    iget v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->hashCodeValue:I

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 1039
    iput-boolean v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->isHashCodeCalculated:Z

    const/4 v0, 0x0

    .line 1042
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1044
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1046
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/x509/X509Name;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1047
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/x509/X509Name;->stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1049
    iget v2, p0, Lorg/spongycastle/asn1/x509/X509Name;->hashCodeValue:I

    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/asn1/x509/X509Name;->hashCodeValue:I

    .line 1050
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/asn1/x509/X509Name;->hashCodeValue:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1053
    :cond_1
    iget v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->hashCodeValue:I

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 8

    .line 921
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_3

    .line 923
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 924
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 927
    :goto_0
    iget-object v4, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 929
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 930
    iget-object v5, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 932
    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 934
    iget-object v6, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v6, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 936
    iget-object v7, p0, Lorg/spongycastle/asn1/x509/X509Name;->converter:Lorg/spongycastle/asn1/x509/X509NameEntryConverter;

    invoke-virtual {v7, v5, v6}, Lorg/spongycastle/asn1/x509/X509NameEntryConverter;->getConvertedValue(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    if-eqz v2, :cond_1

    .line 938
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    .line 939
    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 945
    :cond_0
    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 946
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 948
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_2

    .line 941
    :cond_1
    :goto_1
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object v2, v5

    goto :goto_0

    .line 954
    :cond_2
    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 956
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    iput-object v1, p0, Lorg/spongycastle/asn1/x509/X509Name;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 959
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1377
    sget-boolean v0, Lorg/spongycastle/asn1/x509/X509Name;->DefaultReverse:Z

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/asn1/x509/X509Name;->toString(ZLjava/util/Hashtable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(ZLjava/util/Hashtable;)Ljava/lang/String;
    .locals 7

    .line 1301
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1302
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    .line 1307
    :goto_0
    iget-object v5, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1309
    iget-object v5, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x2b

    .line 1311
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1312
    iget-object v5, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 1313
    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v6, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    .line 1314
    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1312
    invoke-direct {p0, v3, p2, v5, v6}, Lorg/spongycastle/asn1/x509/X509Name;->appendValue(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    goto :goto_1

    .line 1318
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1319
    iget-object v5, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 1320
    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v6, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    .line 1321
    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1319
    invoke-direct {p0, v3, p2, v5, v6}, Lorg/spongycastle/asn1/x509/X509Name;->appendValue(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1322
    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x2c

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 1328
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_2
    if-ltz p1, :cond_5

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_3

    .line 1336
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1339
    :goto_3
    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    move p1, v2

    .line 1344
    :goto_4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge p1, v4, :cond_5

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_5

    .line 1352
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1355
    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 1359
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
