.class public final Llb/a$c;
.super Loi/m;
.source "SourceFile"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljavax/crypto/Cipher;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Llb/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llb/a$c;

    invoke-direct {v0}, Llb/a$c;-><init>()V

    sput-object v0, Llb/a$c;->h:Llb/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method
