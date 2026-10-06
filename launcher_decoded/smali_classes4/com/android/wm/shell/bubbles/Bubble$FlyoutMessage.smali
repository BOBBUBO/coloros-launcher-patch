.class public Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/Bubble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlyoutMessage"
.end annotation


# instance fields
.field public isGroupChat:Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public message:Ljava/lang/CharSequence;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public senderAvatar:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public senderIcon:Landroid/graphics/drawable/Icon;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public senderName:Ljava/lang/CharSequence;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
