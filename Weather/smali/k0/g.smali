.class public final Lk0/g;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/g$a;
    }
.end annotation


# static fields
.field public static final b:Lk0/g;


# instance fields
.field public final a:Lk0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Lk0/g;->a([Ljava/util/Locale;)Lk0/g;

    move-result-object v0

    sput-object v0, Lk0/g;->b:Lk0/g;

    return-void
.end method

.method public constructor <init>(Lk0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/g;->a:Lk0/h;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Lk0/g;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localeList"
        }
    .end annotation

    invoke-static {p0}, Lk0/g$a;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lk0/g;->c(Landroid/os/LocaleList;)Lk0/g;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/LocaleList;)Lk0/g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localeList"
        }
    .end annotation

    new-instance v0, Lk0/g;

    new-instance v1, Lk0/i;

    invoke-direct {v1, p0}, Lk0/i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lk0/g;-><init>(Lk0/h;)V

    return-object v0
.end method


# virtual methods
.method public b(I)Ljava/util/Locale;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lk0/g;->a:Lk0/h;

    invoke-interface {v0, p1}, Lk0/h;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Lk0/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/g;->a:Lk0/h;

    check-cast p1, Lk0/g;

    iget-object p1, p1, Lk0/g;->a:Lk0/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lk0/g;->a:Lk0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk0/g;->a:Lk0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
