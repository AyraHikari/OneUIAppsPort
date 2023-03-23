.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsFileListAdapter$14kQLw7GA7Mmeogax7UNTW6nioM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsFileListAdapter$14kQLw7GA7Mmeogax7UNTW6nioM;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsFileListAdapter$14kQLw7GA7Mmeogax7UNTW6nioM;->f$1:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsFileListAdapter$14kQLw7GA7Mmeogax7UNTW6nioM;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsFileListAdapter$14kQLw7GA7Mmeogax7UNTW6nioM;->f$1:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->lambda$onBindChildViewHolder$0$AsFileListAdapter(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Landroid/view/View;)V

    return-void
.end method
