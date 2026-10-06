.class public final synthetic Lcom/oplus/quickstep/utils/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;

.field public final synthetic b:Lcom/android/quickstep/views/OplusRecentsViewImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/h0;->a:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/h0;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/utils/h0;->a:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;

    iget-object p0, p0, Lcom/oplus/quickstep/utils/h0;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->a(Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void
.end method
