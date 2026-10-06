.class public final synthetic Lcom/android/launcher3/iconrender/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/BubbleTextView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/iconrender/b;->a:Lcom/android/launcher3/BubbleTextView;

    iput p2, p0, Lcom/android/launcher3/iconrender/b;->b:I

    iput p3, p0, Lcom/android/launcher3/iconrender/b;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/iconrender/b;->c:I

    check-cast p1, Lcom/android/launcher3/iconrender/IRenderer;

    iget-object v1, p0, Lcom/android/launcher3/iconrender/b;->a:Lcom/android/launcher3/BubbleTextView;

    iget p0, p0, Lcom/android/launcher3/iconrender/b;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->b(Lcom/android/launcher3/BubbleTextView;IILcom/android/launcher3/iconrender/IRenderer;)V

    return-void
.end method
