.class public final synthetic Lcom/sec/android/app/clockpackage/v/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/v/j/a;->b:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/v/j/a;->b:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/v/j/c;->m(Landroid/media/MediaPlayer;)V

    return-void
.end method
