.class public final synthetic Lcom/android/wm/shell/bubbles/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/z1;->a:Ljava/util/ArrayList;

    iput p1, p0, Lcom/android/wm/shell/bubbles/z1;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/z1;->a:Ljava/util/ArrayList;

    iget p0, p0, Lcom/android/wm/shell/bubbles/z1;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->e(Ljava/util/ArrayList;ILcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method
