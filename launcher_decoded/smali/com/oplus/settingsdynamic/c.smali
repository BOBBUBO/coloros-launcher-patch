.class public final synthetic Lcom/oplus/settingsdynamic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settingsdynamic/SettingsDynamicController;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settingsdynamic/SettingsDynamicController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settingsdynamic/c;->a:Lcom/oplus/settingsdynamic/SettingsDynamicController;

    iput-object p2, p0, Lcom/oplus/settingsdynamic/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/settingsdynamic/c;->a:Lcom/oplus/settingsdynamic/SettingsDynamicController;

    iget-object p0, p0, Lcom/oplus/settingsdynamic/c;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->e(Lcom/oplus/settingsdynamic/SettingsDynamicController;Ljava/lang/String;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
