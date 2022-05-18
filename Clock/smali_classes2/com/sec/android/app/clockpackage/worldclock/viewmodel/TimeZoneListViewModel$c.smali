.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$c;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$c;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$c;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    :cond_0
    return-void
.end method
