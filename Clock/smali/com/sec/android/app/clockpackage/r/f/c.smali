.class public final synthetic Lcom/sec/android/app/clockpackage/r/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/r/f/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/r/f/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/r/f/g;->t(Landroid/content/Context;)V

    return-void
.end method
