.class Lcom/android/launcher/pageindicators/OplusPageIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/pageindicators/OplusPageIndicator;->setMarkersCount(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

.field final synthetic val$oldNumPages:I


# direct methods
.method public constructor <init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$1;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iput p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$1;->val$oldNumPages:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$1;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$1;->val$oldNumPages:I

    iget v1, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    invoke-static {v0, p0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->x(Lcom/android/launcher/pageindicators/OplusPageIndicator;II)V

    return-void
.end method
