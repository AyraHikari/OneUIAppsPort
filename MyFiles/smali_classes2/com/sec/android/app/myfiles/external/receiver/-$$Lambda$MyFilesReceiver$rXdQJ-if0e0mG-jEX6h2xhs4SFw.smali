.class public final synthetic Lcom/sec/android/app/myfiles/external/receiver/-$$Lambda$MyFilesReceiver$rXdQJ-if0e0mG-jEX6h2xhs4SFw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/receiver/-$$Lambda$MyFilesReceiver$rXdQJ-if0e0mG-jEX6h2xhs4SFw;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/receiver/-$$Lambda$MyFilesReceiver$rXdQJ-if0e0mG-jEX6h2xhs4SFw;->f$0:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver;->lambda$onReceive$0(Landroid/content/Context;)V

    return-void
.end method
