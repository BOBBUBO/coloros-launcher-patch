.class Lcom/oplus/flexibletask/FlexibleTaskManager$DisplayRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/flexibletask/FlexibleTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayRecord"
.end annotation


# instance fields
.field mConfiguration:Landroid/content/res/Configuration;

.field mDisPlayId:I

.field mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;


# direct methods
.method public constructor <init>(ILcom/android/wm/shell/common/DisplayLayout;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/flexibletask/FlexibleTaskManager$DisplayRecord;->mDisPlayId:I

    iput-object p2, p0, Lcom/oplus/flexibletask/FlexibleTaskManager$DisplayRecord;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    iput-object p3, p0, Lcom/oplus/flexibletask/FlexibleTaskManager$DisplayRecord;->mConfiguration:Landroid/content/res/Configuration;

    return-void
.end method
