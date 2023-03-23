.class public final synthetic Lzb/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Loh/e;


# static fields
.field public static final synthetic h:Lzb/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzb/e;

    invoke-direct {v0}, Lzb/e;-><init>()V

    sput-object v0, Lzb/e;->h:Lzb/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lzb/q;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
