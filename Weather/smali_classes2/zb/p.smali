.class public final synthetic Lzb/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Loh/d;


# static fields
.field public static final synthetic a:Lzb/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzb/p;

    invoke-direct {v0}, Lzb/p;-><init>()V

    sput-object v0, Lzb/p;->a:Lzb/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lzb/q;->r(Ljava/lang/Throwable;)V

    return-void
.end method
