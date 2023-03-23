.class public final Lvc/c;
.super Ljava/lang/Object;
.source "GetLocationUnicodeIcon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lvc/c;",
        "",
        "",
        "success",
        "",
        "a",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-resource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvc/c;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/c;->a:Landroid/app/Application;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    sget p1, Lrc/m;->unicode_location_on:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lrc/m;->unicode_location_off:I

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "application.getString(\n \u2026de_location_off\n        )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
