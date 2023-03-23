.class public final Ll9/a$a$a;
.super Ljava/lang/Object;
.source "OEMGrantPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Ll9/a$a$a;",
        "",
        "Landroid/widget/ImageView;",
        "permission_icon",
        "Landroid/widget/ImageView;",
        "a",
        "()Landroid/widget/ImageView;",
        "c",
        "(Landroid/widget/ImageView;)V",
        "Landroid/widget/TextView;",
        "permission_name",
        "Landroid/widget/TextView;",
        "b",
        "()Landroid/widget/TextView;",
        "d",
        "(Landroid/widget/TextView;)V",
        "<init>",
        "()V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Ll9/a$a$a;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ll9/a$a$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Ll9/a$a$a;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public final d(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Ll9/a$a$a;->b:Landroid/widget/TextView;

    return-void
.end method
