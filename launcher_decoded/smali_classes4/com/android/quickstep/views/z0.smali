.class public final synthetic Lcom/android/quickstep/views/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/RecentsView$15;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/systemui/shared/recents/model/Task$TaskKey;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView$15;ILcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/z0;->a:Lcom/android/quickstep/views/RecentsView$15;

    iput p2, p0, Lcom/android/quickstep/views/z0;->b:I

    iput-object p3, p0, Lcom/android/quickstep/views/z0;->c:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/z0;->c:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/quickstep/views/z0;->a:Lcom/android/quickstep/views/RecentsView$15;

    iget p0, p0, Lcom/android/quickstep/views/z0;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/android/quickstep/views/RecentsView$15;->a(Lcom/android/quickstep/views/RecentsView$15;ILcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Boolean;)V

    return-void
.end method
