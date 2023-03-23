.class public Lv1/y;
.super Ljava/lang/Object;
.source "InvalidationLiveDataContainer.java"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/lifecycle/LiveData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv1/t0;


# direct methods
.method public constructor <init>(Lv1/t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lv1/y;->a:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lv1/y;->b:Lv1/t0;

    return-void
.end method
