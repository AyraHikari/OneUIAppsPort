.class public abstract Ldagger/android/AndroidInjectionModule;
.super Ljava/lang/Object;
.source "AndroidInjectionModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract classKeyedInjectorFactories()Ljava/util/Map;
    .annotation runtime Ldagger/multibindings/Multibinds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;>;"
        }
    .end annotation
.end method

.method abstract stringKeyedInjectorFactories()Ljava/util/Map;
    .annotation runtime Ldagger/multibindings/Multibinds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;>;"
        }
    .end annotation
.end method
