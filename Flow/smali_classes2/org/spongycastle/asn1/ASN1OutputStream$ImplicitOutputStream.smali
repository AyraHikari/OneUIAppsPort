.class Lorg/spongycastle/asn1/ASN1OutputStream$ImplicitOutputStream;
.super Lorg/spongycastle/asn1/ASN1OutputStream;
.source "ASN1OutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/ASN1OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImplicitOutputStream"
.end annotation


# instance fields
.field private first:Z

.field final synthetic this$0:Lorg/spongycastle/asn1/ASN1OutputStream;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1OutputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1OutputStream$ImplicitOutputStream;->this$0:Lorg/spongycastle/asn1/ASN1OutputStream;

    .line 178
    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lorg/spongycastle/asn1/ASN1OutputStream$ImplicitOutputStream;->first:Z

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1OutputStream$ImplicitOutputStream;->first:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 186
    iput-boolean p1, p0, Lorg/spongycastle/asn1/ASN1OutputStream$ImplicitOutputStream;->first:Z

    goto :goto_0

    .line 190
    :cond_0
    invoke-super {p0, p1}, Lorg/spongycastle/asn1/ASN1OutputStream;->write(I)V

    :goto_0
    return-void
.end method
