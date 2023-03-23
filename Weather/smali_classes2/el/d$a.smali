.class public final Lel/d$a;
.super Loi/m;
.source "functions.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final h:Lel/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lel/d$a;

    invoke-direct {v0}, Lel/d$a;-><init>()V

    sput-object v0, Lel/d$a;->h:Lel/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lel/d$a;->a(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
