.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$DnDOperation$FxRUK7y2cqNSPxs8Q447NlkVWpc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICallInputStream;


# instance fields
.field public final synthetic f$0:Landroid/content/ContentResolver;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$DnDOperation$FxRUK7y2cqNSPxs8Q447NlkVWpc;->f$0:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$DnDOperation$FxRUK7y2cqNSPxs8Q447NlkVWpc;->f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$DnDOperation$FxRUK7y2cqNSPxs8Q447NlkVWpc;->f$0:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$DnDOperation$FxRUK7y2cqNSPxs8Q447NlkVWpc;->f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/external/operations/DnDOperation;->lambda$getRWParam$0(Landroid/content/ContentResolver;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
