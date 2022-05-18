.class public final synthetic Lcom/sec/android/app/clockpackage/worldclock/viewmodel/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/g0;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    iput p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/g0;->c:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/g0;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    iget v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/g0;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k0(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
