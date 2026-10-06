.class public final synthetic Lcom/android/wm/shell/bubbles/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/pm/UserInfo;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->u(Landroid/content/pm/UserInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
