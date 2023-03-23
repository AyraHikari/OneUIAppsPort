.class public final Ldk/g;
.super Ljava/lang/Object;
.source "NameUtils.kt"


# static fields
.field public static final a:Ldk/g;

.field public static final b:Lhl/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldk/g;

    invoke-direct {v0}, Ldk/g;-><init>()V

    sput-object v0, Ldk/g;->a:Ldk/g;

    new-instance v0, Lhl/i;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Lhl/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldk/g;->b:Lhl/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldk/g;->b:Lhl/i;

    const-string v1, "_"

    invoke-virtual {v0, p0, v1}, Lhl/i;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
