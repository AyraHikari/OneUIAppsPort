.class public final synthetic Landroidx/room/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/a/c/a;


# static fields
.field public static final synthetic a:Landroidx/room/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/a;

    invoke-direct {v0}, Landroidx/room/a;-><init>()V

    sput-object v0, Landroidx/room/a;->a:Landroidx/room/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb/t/a/g;

    invoke-interface {p1}, Lb/t/a/g;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
