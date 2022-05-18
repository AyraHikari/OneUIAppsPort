.class public final synthetic Lcom/sec/android/app/clockpackage/r/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/r/f/g;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/r/f/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/r/f/a;->b:Lcom/sec/android/app/clockpackage/r/f/g;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/r/f/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/r/f/a;->b:Lcom/sec/android/app/clockpackage/r/f/g;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/r/f/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/r/f/g;->m(Landroid/content/Context;)V

    return-void
.end method
