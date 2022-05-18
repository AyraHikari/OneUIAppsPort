.class public final synthetic Lcom/samsung/android/weather/app/common/dev/-$$Lambda$DevOptionsFragment$vhMxvqkhNxAWMzoSKm3zwu6-qFI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;

.field public final synthetic f$2:Landroid/widget/EditText;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/-$$Lambda$DevOptionsFragment$vhMxvqkhNxAWMzoSKm3zwu6-qFI;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/dev/-$$Lambda$DevOptionsFragment$vhMxvqkhNxAWMzoSKm3zwu6-qFI;->f$1:Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/dev/-$$Lambda$DevOptionsFragment$vhMxvqkhNxAWMzoSKm3zwu6-qFI;->f$2:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/dev/-$$Lambda$DevOptionsFragment$vhMxvqkhNxAWMzoSKm3zwu6-qFI;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/-$$Lambda$DevOptionsFragment$vhMxvqkhNxAWMzoSKm3zwu6-qFI;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/dev/-$$Lambda$DevOptionsFragment$vhMxvqkhNxAWMzoSKm3zwu6-qFI;->f$1:Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/dev/-$$Lambda$DevOptionsFragment$vhMxvqkhNxAWMzoSKm3zwu6-qFI;->f$2:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/dev/-$$Lambda$DevOptionsFragment$vhMxvqkhNxAWMzoSKm3zwu6-qFI;->f$3:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->lambda$vhMxvqkhNxAWMzoSKm3zwu6-qFI(Landroid/widget/EditText;Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Landroid/widget/EditText;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
