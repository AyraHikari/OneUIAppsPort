.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$N8IfZOjJ6cdBKnRIxOhXf7S-HMc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$N8IfZOjJ6cdBKnRIxOhXf7S-HMc;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$N8IfZOjJ6cdBKnRIxOhXf7S-HMc;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->updateItems(Ljava/util/List;)V

    return-void
.end method
