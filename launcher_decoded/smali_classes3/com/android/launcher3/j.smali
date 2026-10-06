.class public final synthetic Lcom/android/launcher3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic b:Lcom/android/common/util/IconUtils$MorphIconLoadRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/common/util/IconUtils$MorphIconLoadRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/j;->a:Lcom/android/launcher3/BubbleTextView;

    iput-object p2, p0, Lcom/android/launcher3/j;->b:Lcom/android/common/util/IconUtils$MorphIconLoadRequest;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/j;->b:Lcom/android/common/util/IconUtils$MorphIconLoadRequest;

    iget-object p0, p0, Lcom/android/launcher3/j;->a:Lcom/android/launcher3/BubbleTextView;

    invoke-static {p0, v0}, Lcom/android/launcher3/BubbleTextView;->g(Lcom/android/launcher3/BubbleTextView;Lcom/android/common/util/IconUtils$MorphIconLoadRequest;)Lcom/android/common/util/IconUtils$MorphIconLoadRequest;

    move-result-object p0

    return-object p0
.end method
