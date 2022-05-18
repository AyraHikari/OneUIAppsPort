.class Landroidx/appcompat/widget/SeslProgressBar$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static final a:Lb/g/p/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/p/h<",
            "Landroidx/appcompat/widget/SeslProgressBar$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/g/p/h;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lb/g/p/h;-><init>(I)V

    sput-object v0, Landroidx/appcompat/widget/SeslProgressBar$f;->a:Lb/g/p/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIZZ)Landroidx/appcompat/widget/SeslProgressBar$f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/widget/SeslProgressBar$f;->a:Lb/g/p/h;

    invoke-virtual {v0}, Lb/g/p/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$f;

    invoke-direct {v0}, Landroidx/appcompat/widget/SeslProgressBar$f;-><init>()V

    .line 3
    :cond_0
    iput p0, v0, Landroidx/appcompat/widget/SeslProgressBar$f;->b:I

    .line 4
    iput p1, v0, Landroidx/appcompat/widget/SeslProgressBar$f;->c:I

    .line 5
    iput-boolean p2, v0, Landroidx/appcompat/widget/SeslProgressBar$f;->d:Z

    .line 6
    iput-boolean p3, v0, Landroidx/appcompat/widget/SeslProgressBar$f;->e:Z

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/widget/SeslProgressBar$f;->a:Lb/g/p/h;

    invoke-virtual {v0, p0}, Lb/g/p/h;->a(Ljava/lang/Object;)Z

    return-void
.end method
