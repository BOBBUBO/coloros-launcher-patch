.class final Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;
.super Lx5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;->emit(Ljava/lang/String;Lv5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher3.card.theme.data.AreaWidgetTransformViewModel$1$2$2$1$1$1"
    f = "AreaWidgetTransformViewModel.kt"
    l = {
        0x76
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1<",
            "-TT;>;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;->this$0:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;

    invoke-direct {p0, p2}, Lx5/d;-><init>(Lv5/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;->label:I

    iget-object p1, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;->this$0:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;->emit(Ljava/lang/String;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
