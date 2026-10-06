.class public final synthetic Lcom/android/launcher/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/settings/d;->a:Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/d;->a:Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;

    invoke-static {p0, p1}, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->a(Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
