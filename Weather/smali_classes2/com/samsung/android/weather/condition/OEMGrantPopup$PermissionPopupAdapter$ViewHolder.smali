.class final Lcom/samsung/android/weather/condition/OEMGrantPopup$PermissionPopupAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "OEMGrantPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/condition/OEMGrantPopup$PermissionPopupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/condition/OEMGrantPopup$PermissionPopupAdapter$ViewHolder;",
        "",
        "()V",
        "permission_icon",
        "Landroid/widget/ImageView;",
        "getPermission_icon",
        "()Landroid/widget/ImageView;",
        "setPermission_icon",
        "(Landroid/widget/ImageView;)V",
        "permission_name",
        "Landroid/widget/TextView;",
        "getPermission_name",
        "()Landroid/widget/TextView;",
        "setPermission_name",
        "(Landroid/widget/TextView;)V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private permission_icon:Landroid/widget/ImageView;

.field private permission_name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPermission_icon()Landroid/widget/ImageView;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/samsung/android/weather/condition/OEMGrantPopup$PermissionPopupAdapter$ViewHolder;->permission_icon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPermission_name()Landroid/widget/TextView;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/samsung/android/weather/condition/OEMGrantPopup$PermissionPopupAdapter$ViewHolder;->permission_name:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setPermission_icon(Landroid/widget/ImageView;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/samsung/android/weather/condition/OEMGrantPopup$PermissionPopupAdapter$ViewHolder;->permission_icon:Landroid/widget/ImageView;

    return-void
.end method

.method public final setPermission_name(Landroid/widget/TextView;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/samsung/android/weather/condition/OEMGrantPopup$PermissionPopupAdapter$ViewHolder;->permission_name:Landroid/widget/TextView;

    return-void
.end method
