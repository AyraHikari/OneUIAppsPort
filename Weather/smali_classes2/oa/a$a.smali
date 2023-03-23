.class public final Loa/a$a;
.super Loi/m;
.source "DevOptionsImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/a;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;",
        "a",
        "()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Loa/a;


# direct methods
.method public constructor <init>(Loa/a;)V
    .locals 0

    iput-object p1, p0, Loa/a$a;->h:Loa/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;
    .locals 5

    .line 1
    sget-object v0, Loa/b;->a:Loa/b;

    iget-object v1, p0, Loa/a$a;->h:Loa/a;

    invoke-virtual {v1}, Loa/a;->L()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa/b;->a(Landroid/app/Application;)Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Loa/a$a;->h:Loa/a;

    .line 2
    invoke-virtual {v1}, Loa/a;->L()Landroid/app/Application;

    move-result-object v2

    .line 3
    invoke-static {v1}, Loa/a;->K(Loa/a;)Lch/t;

    move-result-object v3

    const-class v4, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    invoke-virtual {v3, v4}, Lch/t;->c(Ljava/lang/Class;)Lch/f;

    move-result-object v3

    invoke-virtual {v1}, Loa/a;->M()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lch/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "moshi.adapter(DevOptions\u2026ass.java).toJson(default)"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lhl/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2, v3}, Loa/b;->b(Landroid/app/Application;[B)V

    .line 5
    invoke-virtual {v1}, Loa/a;->M()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loa/a$a;->a()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    return-object v0
.end method
