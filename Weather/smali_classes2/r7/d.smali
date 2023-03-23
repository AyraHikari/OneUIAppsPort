.class public final synthetic Lr7/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Landroid/widget/EditText;

.field public final synthetic i:Landroid/widget/EditText;

.field public final synthetic j:Lr7/f;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lr7/f;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/d;->h:Landroid/widget/EditText;

    iput-object p2, p0, Lr7/d;->i:Landroid/widget/EditText;

    iput-object p3, p0, Lr7/d;->j:Lr7/f;

    iput-object p4, p0, Lr7/d;->k:Ljava/lang/String;

    iput p5, p0, Lr7/d;->l:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lr7/d;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lr7/d;->i:Landroid/widget/EditText;

    iget-object v2, p0, Lr7/d;->j:Lr7/f;

    iget-object v3, p0, Lr7/d;->k:Ljava/lang/String;

    iget v4, p0, Lr7/d;->l:I

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lr7/f;->F2(Landroid/widget/EditText;Landroid/widget/EditText;Lr7/f;Ljava/lang/String;ILandroid/content/DialogInterface;I)V

    return-void
.end method
