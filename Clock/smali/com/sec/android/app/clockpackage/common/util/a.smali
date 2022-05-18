.class public final synthetic Lcom/sec/android/app/clockpackage/common/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/util/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/common/util/a;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/sec/android/app/clockpackage/common/util/a;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/common/util/a;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/sec/android/app/clockpackage/common/util/a;->c:I

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->H0(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/content/Context;)V

    return-void
.end method
