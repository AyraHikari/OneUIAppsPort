.class public final Lel/d$c;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ljava/lang/Object;",
        "Lbi/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lel/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lel/d$c;

    invoke-direct {v0}, Lel/d$c;-><init>()V

    sput-object v0, Lel/d$c;->h:Lel/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lel/d$c;->a(Ljava/lang/Object;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
