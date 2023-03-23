.class public Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
.super Landroidx/constraintlayout/solver/widgets/WidgetContainer;
.source "ConstraintWidgetContainer.java"


# static fields
.field private static final DEBUG:Z = false

.field static final DEBUG_GRAPH:Z = false

.field private static final DEBUG_LAYOUT:Z = false

.field private static final MAX_ITERATIONS:I = 0x8

.field static mycounter:I


# instance fields
.field private horizontalWrapMax:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private horizontalWrapMin:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field mBasicMeasureSolver:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

.field mDebugSolverPassCount:I

.field public mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

.field public mGroupsWrapOptimized:Z

.field private mHeightMeasuredTooSmall:Z

.field mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

.field public mHorizontalChainsSize:I

.field public mHorizontalWrapOptimized:Z

.field private mIsRtl:Z

.field public mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

.field protected mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

.field public mMetrics:Landroidx/constraintlayout/solver/Metrics;

.field private mOptimizationLevel:I

.field mPaddingBottom:I

.field mPaddingLeft:I

.field mPaddingRight:I

.field mPaddingTop:I

.field public mSkipSolver:Z

.field protected mSystem:Landroidx/constraintlayout/solver/LinearSystem;

.field mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

.field public mVerticalChainsSize:I

.field public mVerticalWrapOptimized:Z

.field private mWidthMeasuredTooSmall:Z

.field public mWrapFixedHeight:I

.field public mWrapFixedWidth:I

.field private verticalWrapMax:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private verticalWrapMin:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 178
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;-><init>()V

    .line 48
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    .line 54
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    const/4 v1, 0x0

    .line 138
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 146
    new-instance v2, Landroidx/constraintlayout/solver/LinearSystem;

    invoke-direct {v2}, Landroidx/constraintlayout/solver/LinearSystem;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 153
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 154
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    const/4 v2, 0x4

    new-array v3, v2, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 156
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    new-array v2, v2, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 157
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 159
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 160
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 161
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 162
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    .line 163
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    const/16 v2, 0x101

    .line 165
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 166
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 168
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 169
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 272
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I

    .line 274
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 275
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 276
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 277
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 480
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 200
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;-><init>(II)V

    .line 48
    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    .line 54
    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    const/4 p2, 0x0

    .line 138
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 146
    new-instance v0, Landroidx/constraintlayout/solver/LinearSystem;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/LinearSystem;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 153
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 154
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    const/4 v0, 0x4

    new-array v1, v0, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 156
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    new-array v0, v0, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 157
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 159
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 160
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 161
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 162
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    .line 163
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    const/16 v0, 0x101

    .line 165
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 166
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 168
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 169
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 272
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I

    .line 274
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 275
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 276
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 277
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 480
    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;-><init>(IIII)V

    .line 48
    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    .line 54
    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    const/4 p2, 0x0

    .line 138
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 146
    new-instance p3, Landroidx/constraintlayout/solver/LinearSystem;

    invoke-direct {p3}, Landroidx/constraintlayout/solver/LinearSystem;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 153
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 154
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    const/4 p3, 0x4

    new-array p4, p3, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 156
    iput-object p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    new-array p3, p3, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 157
    iput-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 159
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 160
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 161
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 162
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    .line 163
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    const/16 p3, 0x101

    .line 165
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 166
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 168
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 169
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 272
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I

    .line 274
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 275
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 276
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 277
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 480
    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 204
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;-><init>(II)V

    .line 48
    new-instance p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    .line 54
    new-instance p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    const/4 p2, 0x0

    .line 127
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    const/4 p3, 0x0

    .line 138
    iput-boolean p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 146
    new-instance v0, Landroidx/constraintlayout/solver/LinearSystem;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/LinearSystem;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 153
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 154
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    const/4 v0, 0x4

    new-array v1, v0, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 156
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    new-array v0, v0, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 157
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 159
    iput-boolean p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 160
    iput-boolean p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 161
    iput-boolean p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 162
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    .line 163
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    const/16 v0, 0x101

    .line 165
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 166
    iput-boolean p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 168
    iput-boolean p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 169
    iput-boolean p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 272
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I

    .line 274
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 275
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 276
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 277
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 480
    new-instance p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {p2}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 205
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setDebugName(Ljava/lang/String;)V

    return-void
.end method

.method private addHorizontalChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 1019
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 1020
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 1021
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 1023
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    new-instance v2, Landroidx/constraintlayout/solver/widgets/ChainHead;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/solver/widgets/ChainHead;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    aput-object v2, v0, v1

    .line 1024
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    return-void
.end method

.method private addMaxWrap(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 3

    .line 314
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    .line 316
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    return-void
.end method

.method private addMinWrap(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 3

    .line 308
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    .line 310
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    return-void
.end method

.method private addVerticalChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 1034
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 1035
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 1036
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 1038
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    new-instance v3, Landroidx/constraintlayout/solver/widgets/ChainHead;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/solver/widgets/ChainHead;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    aput-object v3, v0, v2

    .line 1039
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    return-void
.end method

.method public static measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 490
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 491
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 492
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    iput v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 493
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    iput v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 494
    iput-boolean v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 495
    iput p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 497
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v0

    .line 498
    :goto_0
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_3

    .line 500
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    if-eqz v1, :cond_4

    .line 501
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    if-eqz p3, :cond_6

    .line 503
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    .line 507
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v1, :cond_5

    .line 508
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez p3, :cond_5

    .line 510
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_5
    move p3, v0

    :cond_6
    if-eqz v1, :cond_8

    .line 514
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    .line 518
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz p3, :cond_7

    .line 519
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v1, :cond_7

    .line 521
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_7
    move v1, v0

    .line 525
    :cond_8
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 527
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move p3, v0

    .line 529
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedVertically()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 531
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move v1, v0

    :cond_a
    const/4 v5, -0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_f

    .line 535
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v0, v4, v0

    if-ne v0, v6, :cond_b

    .line 536
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_6

    :cond_b
    if-nez v1, :cond_f

    .line 540
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_c

    .line 541
    iget v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    goto :goto_4

    .line 543
    :cond_c
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 544
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    .line 545
    iget v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 547
    :goto_4
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 548
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    if-eqz v1, :cond_e

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    if-ne v1, v5, :cond_d

    goto :goto_5

    .line 551
    :cond_d
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    goto :goto_6

    .line 549
    :cond_e
    :goto_5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    :cond_f
    :goto_6
    if-eqz v3, :cond_14

    .line 559
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v0, v0, v2

    if-ne v0, v6, :cond_10

    .line 560
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_9

    :cond_10
    if-nez p3, :cond_14

    .line 564
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p3, v0, :cond_11

    .line 565
    iget p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    goto :goto_7

    .line 567
    :cond_11
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 568
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    .line 569
    iget p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 571
    :goto_7
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 572
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    if-eqz v0, :cond_13

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    if-ne v0, v5, :cond_12

    goto :goto_8

    :cond_12
    int-to-float p3, p3

    .line 575
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v0

    mul-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    goto :goto_9

    :cond_13
    :goto_8
    int-to-float p3, p3

    .line 573
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v0

    div-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 583
    :cond_14
    :goto_9
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    .line 584
    iget p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 585
    iget p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 586
    iget-boolean p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 587
    iget p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 588
    sget p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    iput p0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 594
    iget-boolean p0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    return p0
.end method

.method private resetChains()V
    .locals 1

    const/4 v0, 0x0

    .line 993
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 994
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    return-void
.end method


# virtual methods
.method addChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1006
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addHorizontalChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1008
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addVerticalChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addChildrenToSolver(Landroidx/constraintlayout/solver/LinearSystem;)Z
    .locals 12

    const/16 v0, 0x40

    .line 332
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v0

    .line 333
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    .line 334
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    .line 338
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 339
    invoke-virtual {v6, v2, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 340
    invoke-virtual {v6, v5, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 341
    instance-of v6, v6, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 348
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 349
    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v6, :cond_2

    .line 350
    check-cast v4, Landroidx/constraintlayout/solver/widgets/Barrier;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/Barrier;->markWidgets()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_5

    .line 356
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 357
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addFirst()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 358
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 362
    :cond_5
    sget-boolean v3, Landroidx/constraintlayout/solver/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    if-eqz v3, :cond_9

    .line 363
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_7

    .line 365
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 366
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addFirst()Z

    move-result v7

    if-nez v7, :cond_6

    .line 367
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 371
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_8

    move v10, v2

    goto :goto_4

    :cond_8
    move v10, v5

    :goto_4
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    .line 374
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addChildrenToSolverByDependency(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 375
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 376
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/solver/widgets/Optimizer;->checkMatchParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 377
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_6
    if-ge v3, v1, :cond_f

    .line 382
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 383
    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-eqz v6, :cond_d

    .line 384
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v2

    .line 385
    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v5

    .line 386
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v8, :cond_a

    .line 387
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 389
    :cond_a
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_b

    .line 390
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 392
    :cond_b
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    .line 393
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v8, :cond_c

    .line 394
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 396
    :cond_c
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v6, :cond_e

    .line 397
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_7

    .line 400
    :cond_d
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/solver/widgets/Optimizer;->checkMatchParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 401
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addFirst()Z

    move-result v6

    if-nez v6, :cond_e

    .line 402
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 408
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_10

    .line 409
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/solver/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Ljava/util/ArrayList;I)V

    .line 411
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    if-lez v0, :cond_11

    .line 412
    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/solver/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Ljava/util/ArrayList;I)V

    :cond_11
    return v5
.end method

.method public addHorizontalWrapMaxVariable(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    .line 301
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public addHorizontalWrapMinVariable(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    .line 287
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method addVerticalWrapMaxVariable(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    .line 294
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 296
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method addVerticalWrapMinVariable(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    .line 280
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public defineTerminalWidgets()V
    .locals 3

    .line 99
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->defineTerminalWidgets(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    return-void
.end method

.method public directMeasure(Z)Z
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->directMeasure(Z)Z

    move-result p1

    return p1
.end method

.method public directMeasureSetup(Z)Z
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->directMeasureSetup(Z)Z

    move-result p1

    return p1
.end method

.method public directMeasureWithOrientation(ZI)Z
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->directMeasureWithOrientation(ZI)Z

    move-result p1

    return p1
.end method

.method public fillMetrics(Landroidx/constraintlayout/solver/Metrics;)V
    .locals 1

    .line 142
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 143
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/LinearSystem;->fillMetrics(Landroidx/constraintlayout/solver/Metrics;)V

    return-void
.end method

.method public getHorizontalGuidelines()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation

    .line 968
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 969
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 970
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 971
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v4, :cond_0

    .line 972
    check-cast v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 973
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    move-result v4

    if-nez v4, :cond_0

    .line 974
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;
    .locals 1

    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    return-object v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 224
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    return v0
.end method

.method public getSystem()Landroidx/constraintlayout/solver/LinearSystem;
    .locals 1

    .line 982
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "ConstraintLayout"

    return-object v0
.end method

.method public getVerticalGuidelines()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation

    .line 949
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 950
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 951
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 952
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v4, :cond_0

    .line 953
    check-cast v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 954
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 955
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public handlesInternalConstraints()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateGraph()V
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->invalidateGraph()V

    return-void
.end method

.method public invalidateMeasures()V
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->invalidateMeasures()V

    return-void
.end method

.method public isHeightMeasuredTooSmall()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    return v0
.end method

.method public isRtl()Z
    .locals 1

    .line 473
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    return v0
.end method

.method public isWidthMeasuredTooSmall()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    return v0
.end method

.method public layout()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 611
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mX:I

    .line 612
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mY:I

    .line 614
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 615
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 616
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 618
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 619
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 620
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    .line 621
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v2

    .line 628
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v8, :cond_0

    .line 629
    iget-wide v9, v8, Landroidx/constraintlayout/solver/Metrics;->layouts:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v8, Landroidx/constraintlayout/solver/Metrics;->layouts:J

    .line 638
    :cond_0
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    invoke-static {v8, v6}, Landroidx/constraintlayout/solver/widgets/Optimizer;->enabled(II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 642
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v8

    invoke-static {v1, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    move v8, v2

    :goto_0
    if-ge v8, v3, :cond_3

    .line 647
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 668
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v10

    if-eqz v10, :cond_2

    instance-of v10, v9, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-nez v10, :cond_2

    instance-of v10, v9, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-nez v10, :cond_2

    instance-of v10, v9, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-nez v10, :cond_2

    .line 672
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVirtualLayout()Z

    move-result v10

    if-nez v10, :cond_2

    .line 673
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    .line 674
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    .line 676
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v12, :cond_1

    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-eq v10, v6, :cond_1

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v10, :cond_1

    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eq v10, v6, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    if-nez v10, :cond_2

    .line 681
    new-instance v10, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v10}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 682
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    sget v12, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    invoke-static {v9, v11, v10, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    if-le v3, v8, :cond_9

    .line 696
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v9, :cond_4

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v9, :cond_9

    :cond_4
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    const/16 v10, 0x400

    .line 698
    invoke-static {v9, v10}, Landroidx/constraintlayout/solver/widgets/Optimizer;->enabled(II)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 699
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v9

    invoke-static {v1, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->simpleSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 700
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v9, :cond_6

    .line 701
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v9

    if-ge v0, v9, :cond_5

    if-lez v0, :cond_5

    .line 705
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 706
    iput-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    goto :goto_2

    .line 708
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v0

    .line 711
    :cond_6
    :goto_2
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v9, :cond_8

    .line 712
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v9

    if-ge v4, v9, :cond_7

    if-lez v4, :cond_7

    .line 716
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 717
    iput-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    goto :goto_3

    .line 719
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v4

    :cond_8
    :goto_3
    move v9, v4

    move v4, v0

    move v0, v6

    goto :goto_4

    :cond_9
    move v9, v4

    move v4, v0

    move v0, v2

    :goto_4
    const/16 v10, 0x40

    .line 730
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v11

    if-nez v11, :cond_b

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    move v11, v2

    goto :goto_6

    :cond_b
    :goto_5
    move v11, v6

    .line 732
    :goto_6
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    iput-boolean v2, v12, Landroidx/constraintlayout/solver/LinearSystem;->graphOptimizer:Z

    .line 733
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    iput-boolean v2, v12, Landroidx/constraintlayout/solver/LinearSystem;->newgraphOptimizer:Z

    .line 735
    iget v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    if-eqz v12, :cond_c

    if-eqz v11, :cond_c

    .line 737
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    iput-boolean v6, v11, Landroidx/constraintlayout/solver/LinearSystem;->newgraphOptimizer:Z

    .line 741
    :cond_c
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 742
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v13, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v13, :cond_d

    goto :goto_7

    :cond_d
    move v12, v2

    goto :goto_8

    :cond_e
    :goto_7
    move v12, v6

    .line 745
    :goto_8
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->resetChains()V

    move v13, v2

    :goto_9
    if-ge v13, v3, :cond_10

    .line 751
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 752
    instance-of v15, v14, Landroidx/constraintlayout/solver/widgets/WidgetContainer;

    if-eqz v15, :cond_f

    .line 753
    check-cast v14, Landroidx/constraintlayout/solver/widgets/WidgetContainer;

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->layout()V

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 756
    :cond_10
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v10

    move v13, v0

    move v0, v2

    move v14, v6

    :goto_a
    if-eqz v14, :cond_21

    add-int/lit8 v15, v0, 0x1

    .line 763
    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->reset()V

    .line 764
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->resetChains()V

    .line 778
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->createObjectVariables(Landroidx/constraintlayout/solver/LinearSystem;)V

    move v0, v2

    :goto_b
    if-ge v0, v3, :cond_11

    .line 780
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 781
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/solver/LinearSystem;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_b

    .line 784
    :cond_11
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addChildrenToSolver(Landroidx/constraintlayout/solver/LinearSystem;)Z

    move-result v14

    .line 785
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 786
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addMinWrap(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 787
    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 789
    :cond_12
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 790
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addMaxWrap(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 791
    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 793
    :cond_13
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 794
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addMinWrap(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 795
    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 797
    :cond_14
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 798
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addMaxWrap(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 799
    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    :cond_15
    if-eqz v14, :cond_16

    .line 802
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->minimize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 805
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 806
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    :goto_c
    if-eqz v14, :cond_17

    .line 809
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/Optimizer;->flags:[Z

    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->updateChildrenFromSolver(Landroidx/constraintlayout/solver/LinearSystem;[Z)V

    goto :goto_e

    .line 811
    :cond_17
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-virtual {v1, v0, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_18

    .line 813
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 814
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-virtual {v2, v6, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_18
    :goto_e
    if-eqz v12, :cond_1b

    const/16 v0, 0x8

    if-ge v15, v0, :cond_1b

    .line 819
    sget-object v0, Landroidx/constraintlayout/solver/widgets/Optimizer;->flags:[Z

    const/4 v2, 0x2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_f
    if-ge v0, v3, :cond_19

    .line 825
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 826
    iget v2, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v16

    add-int v2, v2, v16

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 827
    iget v2, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v14

    add-int/2addr v2, v14

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_f

    .line 829
    :cond_19
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMinWidth:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 830
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMinHeight:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 831
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v6, :cond_1a

    .line 832
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v6

    if-ge v6, v0, :cond_1a

    .line 837
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 838
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    .line 843
    :goto_10
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_1c

    .line 844
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v6

    if-ge v6, v2, :cond_1c

    .line 849
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 850
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    .line 857
    :cond_1c
    :goto_11
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMinWidth:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 858
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v6

    if-le v2, v6, :cond_1d

    .line 863
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 864
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v0, 0x1

    const/4 v13, 0x1

    .line 868
    :cond_1d
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMinHeight:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 869
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v6

    if-le v2, v6, :cond_1e

    .line 874
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 875
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    move v0, v6

    move v13, v0

    goto :goto_12

    :cond_1e
    const/4 v6, 0x1

    :goto_12
    if-nez v13, :cond_20

    .line 881
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aget-object v2, v2, v8

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v14, :cond_1f

    if-lez v4, :cond_1f

    .line 883
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v2

    if-le v2, v4, :cond_1f

    .line 889
    iput-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 891
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v2, v0, v8

    .line 892
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    move v0, v6

    move v13, v0

    .line 896
    :cond_1f
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v6

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v8, :cond_20

    if-lez v9, :cond_20

    .line 898
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v2

    if-le v2, v9, :cond_20

    .line 904
    iput-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 906
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v2, v0, v6

    .line 907
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_13

    :cond_20
    move v14, v0

    :goto_13
    move v0, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_a

    .line 920
    :cond_21
    check-cast v11, Ljava/util/ArrayList;

    iput-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    if-eqz v13, :cond_22

    .line 923
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aput-object v7, v0, v2

    .line 924
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aput-object v5, v0, v2

    .line 927
    :cond_22
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->getCache()Landroidx/constraintlayout/solver/Cache;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->resetSolverVariables(Landroidx/constraintlayout/solver/Cache;)V

    return-void
.end method

.method public measure(IIIIIIIII)J
    .locals 12

    move-object v11, p0

    move/from16 v3, p8

    .line 117
    iput v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    move/from16 v4, p9

    .line 118
    iput v4, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 119
    iget-object v0, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->solverMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public optimizeFor(I)Z
    .locals 1

    .line 234
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public reset()V
    .locals 1

    .line 249
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->reset()V

    const/4 v0, 0x0

    .line 250
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 251
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingRight:I

    .line 252
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 253
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingBottom:I

    .line 254
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 255
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->reset()V

    return-void
.end method

.method public setMeasurer(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V
    .locals 1

    .line 130
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 131
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->setMeasurer(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 214
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    const/16 p1, 0x200

    .line 215
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result p1

    sput-boolean p1, Landroidx/constraintlayout/solver/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 452
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 453
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 454
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingRight:I

    .line 455
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingBottom:I

    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    .line 464
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    return-void
.end method

.method public updateChildrenFromSolver(Landroidx/constraintlayout/solver/LinearSystem;[Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 423
    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    .line 424
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result p2

    .line 425
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    .line 426
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 428
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 429
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateFromRuns(ZZ)V
    .locals 3

    .line 435
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->updateFromRuns(ZZ)V

    .line 436
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 438
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 439
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromRuns(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateHierarchy()V
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->updateHierarchy(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    return-void
.end method
