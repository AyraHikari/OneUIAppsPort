.class public abstract Lhj/t;
.super Ljava/lang/Object;
.source "ModuleAwareClassDescriptor.kt"

# interfaces
.implements Lej/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/t$a;
    }
.end annotation


# static fields
.field public static final h:Lhj/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhj/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhj/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhj/t;->h:Lhj/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract D(Lvk/d1;Lwk/g;)Lok/h;
.end method

.method public abstract E(Lwk/g;)Lok/h;
.end method
