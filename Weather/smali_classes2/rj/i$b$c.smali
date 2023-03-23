.class public final Lrj/i$b$c;
.super Lrj/i$b;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lrj/i$b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrj/i$b$c;

    invoke-direct {v0}, Lrj/i$b$c;-><init>()V

    sput-object v0, Lrj/i$b$c;->a:Lrj/i$b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrj/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
