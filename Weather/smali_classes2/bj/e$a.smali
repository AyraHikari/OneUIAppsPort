.class public final Lbj/e$a;
.super Ljava/lang/Object;
.source "DefaultBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lbj/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbj/e;
    .locals 1

    invoke-static {}, Lbj/e;->D0()Lbj/e;

    move-result-object v0

    return-object v0
.end method
