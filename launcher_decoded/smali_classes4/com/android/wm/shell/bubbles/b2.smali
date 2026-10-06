.class public final synthetic Lcom/android/wm/shell/bubbles/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/b2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/b2;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/b2;->b:Ljava/util/HashSet;

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/b2;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->r(Ljava/lang/String;Ljava/util/HashSet;Lcom/android/wm/shell/bubbles/Bubble;)Z

    move-result p0

    return p0
.end method
