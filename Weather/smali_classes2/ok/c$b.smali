.class public final Lok/c$b;
.super Lok/c;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lok/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok/c$b;

    invoke-direct {v0}, Lok/c$b;-><init>()V

    sput-object v0, Lok/c$b;->a:Lok/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lok/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
