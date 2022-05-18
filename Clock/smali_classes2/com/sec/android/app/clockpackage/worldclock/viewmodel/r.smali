.class public final synthetic Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->I0(Landroid/content/DialogInterface;I)V

    return-void
.end method
