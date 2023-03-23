.class public final synthetic Lrj/h$b$a;
.super Ljava/lang/Object;
.source "LazyJavaPackageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lxj/a$a;->values()[Lxj/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lxj/a$a;->p:Lxj/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lxj/a$a;->m:Lxj/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lrj/h$b$a;->a:[I

    return-void
.end method
