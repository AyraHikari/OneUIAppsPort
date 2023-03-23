.class public final Lcom/samsung/android/rubin/fence/ContextFenceRequest;
.super Ljava/lang/Object;
.source "ContextFenceRequest.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/fence/ContextFenceRequest$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\'\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0015j\u0008\u0012\u0004\u0012\u00020\t`\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/rubin/fence/ContextFenceRequest;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lbi/x;",
        "writeToParcel",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "h",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "key",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "i",
        "Ljava/util/ArrayList;",
        "a",
        "()Ljava/util/ArrayList;",
        "contextConditions",
        "<init>",
        "(Ljava/lang/String;)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "contracts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/samsung/android/rubin/fence/ContextFenceRequest$a;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/fence/ContextFenceRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/fence/ContextFenceRequest$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/rubin/fence/ContextFenceRequest;->CREATOR:Lcom/samsung/android/rubin/fence/ContextFenceRequest$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/fence/ContextFenceRequest;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/rubin/fence/ContextFenceRequest;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/fence/ContextFenceRequest;->h:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/fence/ContextFenceRequest;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/fence/ContextFenceRequest;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/fence/ContextFenceRequest;->h:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/fence/ContextFenceRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/fence/ContextFenceRequest;

    iget-object v1, p0, Lcom/samsung/android/rubin/fence/ContextFenceRequest;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/rubin/fence/ContextFenceRequest;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/fence/ContextFenceRequest;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextFenceRequest(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/fence/ContextFenceRequest;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/fence/ContextFenceRequest;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/rubin/fence/ContextFenceRequest;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
