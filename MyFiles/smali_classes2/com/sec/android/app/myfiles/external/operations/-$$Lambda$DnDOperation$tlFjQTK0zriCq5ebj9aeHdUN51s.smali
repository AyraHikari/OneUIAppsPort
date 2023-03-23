.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$DnDOperation$tlFjQTK0zriCq5ebj9aeHdUN51s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$IPFDPolicy;


# instance fields
.field public final synthetic f$0:Landroid/content/ContentResolver;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$DnDOperation$tlFjQTK0zriCq5ebj9aeHdUN51s;->f$0:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$DnDOperation$tlFjQTK0zriCq5ebj9aeHdUN51s;->f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-void
.end method


# virtual methods
.method public final get(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$DnDOperation$tlFjQTK0zriCq5ebj9aeHdUN51s;->f$0:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$DnDOperation$tlFjQTK0zriCq5ebj9aeHdUN51s;->f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/operations/DnDOperation;->lambda$getRWParam$1(Landroid/content/ContentResolver;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method
