.class public final synthetic Lcom/android/wm/shell/bubbles/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/i2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/i2;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/i2;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/i2;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
